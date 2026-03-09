.class public final synthetic Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhj9;

.field public final synthetic b:Ljk1;


# direct methods
.method public synthetic constructor <init>(Lhj9;Ljk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc;->a:Lhj9;

    iput-object p2, p0, Lhc;->b:Ljk1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhc;->a:Lhj9;

    iget-object v1, p0, Lhc;->b:Ljk1;

    invoke-static {v0, v1}, Lcc$c;->e(Lhj9;Ljk1;)Lqrg;

    move-result-object v0

    return-object v0
.end method
