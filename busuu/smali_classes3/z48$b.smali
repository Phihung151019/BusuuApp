.class public Lz48$b;
.super Loud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz48;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lz48;


# direct methods
.method public constructor <init>(Lz48;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lz48$b;->d:Lz48;

    invoke-direct {p0, p2}, Loud;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM saved_vocabulary where id = ?"

    return-object v0
.end method
