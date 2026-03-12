.class public final synthetic Lwc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lwc/a;

.field public final synthetic c:LWh/d;


# direct methods
.method public synthetic constructor <init>(Lwc/a;LWh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/g;->b:Lwc/a;

    iput-object p2, p0, Lwc/g;->c:LWh/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/g;->b:Lwc/a;

    iget-object v1, p0, Lwc/g;->c:LWh/d;

    invoke-interface {v0, v1}, Lwc/a;->t(LWh/d;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
