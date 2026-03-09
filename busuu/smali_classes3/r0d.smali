.class public final synthetic Lr0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Ls0d;

.field public final synthetic b:Lie0;


# direct methods
.method public synthetic constructor <init>(Ls0d;Lie0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0d;->a:Ls0d;

    iput-object p2, p0, Lr0d;->b:Lie0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr0d;->a:Ls0d;

    iget-object v1, p0, Lr0d;->b:Lie0;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Ls0d;->a(Ls0d;Lie0;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
