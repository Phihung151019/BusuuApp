.class public final synthetic Lrh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:Lmm/k;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LBm/l;Lmm/k;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/h;->b:LBm/l;

    iput-object p2, p0, Lrh/h;->c:Lmm/k;

    iput-object p3, p0, Lrh/h;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrh/h;->c:Lmm/k;

    iget-object v0, v0, Lmm/k;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrh/h;->b:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lrh/h;->d:Ln0/h0;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
