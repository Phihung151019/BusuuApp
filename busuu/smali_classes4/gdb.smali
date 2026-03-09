.class public final synthetic Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/busuu/android/database/BusuuDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/database/BusuuDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdb;->a:Lcom/busuu/android/database/BusuuDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgdb;->a:Lcom/busuu/android/database/BusuuDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    return-void
.end method
