.class public final Ld1/F1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LPm/c;


# direct methods
.method public constructor <init>(LPm/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ld1/F1;->a:LPm/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Ld1/F1;->a:LPm/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
