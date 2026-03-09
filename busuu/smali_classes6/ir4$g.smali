.class public Lir4$g;
.super Loud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir4;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lir4;


# direct methods
.method public constructor <init>(Lir4;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lir4$g;->d:Lir4;

    invoke-direct {p0, p2}, Loud;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM exercise WHERE activityId = ?"

    return-object v0
.end method
