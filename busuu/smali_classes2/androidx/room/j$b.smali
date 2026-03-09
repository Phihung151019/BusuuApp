.class public Landroidx/room/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lnf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liv5<",
        "Ljava/lang/Object;",
        "Lbz8<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lry8;


# direct methods
.method public constructor <init>(Lry8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/j$b;->a:Lry8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lbz8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbz8<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/j$b;->a:Lry8;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/room/j$b;->a(Ljava/lang/Object;)Lbz8;

    move-result-object p1

    return-object p1
.end method
