.class public Lm96$b;
.super Loud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm96;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm96;


# direct methods
.method public constructor <init>(Lm96;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lm96$b;->d:Lm96;

    invoke-direct {p0, p2}, Loud;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM grammar_progress WHERE language = ?"

    return-object v0
.end method
