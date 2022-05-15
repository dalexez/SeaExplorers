/*
  Warnings:

  - You are about to drop the column `pasword` on the `Organizer` table. All the data in the column will be lost.
  - Added the required column `password` to the `Organizer` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Organizer" DROP COLUMN "pasword",
ADD COLUMN     "password" VARCHAR(255) NOT NULL;
