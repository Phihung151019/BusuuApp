.class public Ly68$i;
.super Loud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly68;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly68;


# direct methods
.method public constructor <init>(Ly68;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Ly68$i;->d:Ly68;

    invoke-direct {p0, p2}, Loud;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM last_accessed_lesson_db WHERE language = ? AND courseId = ?"

    return-object v0
.end method
