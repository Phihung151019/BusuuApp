.class public final synthetic Lxlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lucf;

.field public final synthetic b:Lwm0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lucf;Lwm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlc;->a:Lucf;

    iput-object p2, p0, Lxlc;->b:Lwm0;

    iput p3, p0, Lxlc;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxlc;->a:Lucf;

    iget-object v1, p0, Lxlc;->b:Lwm0;

    iget v2, p0, Lxlc;->c:I

    invoke-static {v0, v1, v2}, Lbmc;->d(Lucf;Lwm0;I)Lqrg;

    move-result-object v0

    return-object v0
.end method
