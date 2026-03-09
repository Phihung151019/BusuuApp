.class public Lft5$d;
.super Loud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft5;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lft5;


# direct methods
.method public constructor <init>(Lft5;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lft5$d;->d:Lft5;

    invoke-direct {p0, p2}, Loud;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM friend_speaking_languages"

    return-object v0
.end method
