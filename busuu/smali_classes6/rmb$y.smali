.class public Lrmb$y;
.super Loud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrmb;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lrmb;


# direct methods
.method public constructor <init>(Lrmb;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lrmb$y;->d:Lrmb;

    invoke-direct {p0, p2}, Loud;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM last_accessed_unit_db WHERE language = ? AND courseId = ?"

    return-object v0
.end method
