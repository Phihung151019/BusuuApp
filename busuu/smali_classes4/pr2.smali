.class public final synthetic Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltr2;

.field public final synthetic b:Les2;


# direct methods
.method public synthetic constructor <init>(Ltr2;Les2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr2;->a:Ltr2;

    iput-object p2, p0, Lpr2;->b:Les2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpr2;->a:Ltr2;

    iget-object v1, p0, Lpr2;->b:Les2;

    check-cast p1, Lj73;

    invoke-static {v0, v1, p1}, Ltr2;->b(Ltr2;Les2;Lj73;)Lqrg;

    move-result-object p1

    return-object p1
.end method
