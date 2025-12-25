package cmd

import (
	"github.com/spf13/cobra"
)

var migrateCmd = &cobra.Command{
	Use:   "migrate",
	Short: "Sets up and updates database to the newest version",
	Run: func(cmd *cobra.Command, args []string) {
		panic("not implemented")
	},
}

func init() {
	rootCmd.AddCommand(migrateCmd)
}
