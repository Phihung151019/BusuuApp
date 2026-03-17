.class public final synthetic Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# instance fields
.field public final synthetic m:[Lmc/j;

.field public final synthetic q:Lkotlin/jvm/internal/A;


# direct methods
.method public synthetic constructor <init>([Lmc/j;Lkotlin/jvm/internal/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/c;->m:[Lmc/j;

    iput-object p2, p0, Lmc/c;->q:Lkotlin/jvm/internal/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmc/c;->m:[Lmc/j;

    iget-object v1, p0, Lmc/c;->q:Lkotlin/jvm/internal/A;

    check-cast p1, Lhc/A;

    check-cast p2, Lmc/j$b;

    invoke-static {v0, v1, p1, p2}, Lmc/e;->d([Lmc/j;Lkotlin/jvm/internal/A;Lhc/A;Lmc/j$b;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
