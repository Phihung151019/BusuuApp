.class public final synthetic LWd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LWd/d;

.field public final synthetic c:LWd/c;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LWd/d;LWd/c;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/g;->b:LWd/d;

    iput-object p2, p0, LWd/g;->c:LWd/c;

    iput-object p3, p0, LWd/g;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWd/g;->b:LWd/d;

    iget-object v1, p0, LWd/g;->c:LWd/c;

    invoke-interface {v0, v1}, LWd/d;->b(LWd/c;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LWd/g;->d:Ln0/h0;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
