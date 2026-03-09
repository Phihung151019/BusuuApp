.class public Leyg$e;
.super Loud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyg;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Leyg;


# direct methods
.method public constructor <init>(Leyg;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Leyg$e;->d:Leyg;

    invoke-direct {p0, p2}, Loud;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM learning_languages_db"

    return-object v0
.end method
