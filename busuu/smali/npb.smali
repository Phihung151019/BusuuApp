.class public final synthetic Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lfr1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLfr1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnpb;->a:F

    iput-object p2, p0, Lnpb;->b:Lfr1;

    iput p3, p0, Lnpb;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnpb;->a:F

    iget-object v1, p0, Lnpb;->b:Lfr1;

    iget v2, p0, Lnpb;->c:I

    check-cast p1, Lsjd;

    invoke-static {v0, v1, v2, p1}, Lppb;->a(FLfr1;ILsjd;)Lqrg;

    move-result-object p1

    return-object p1
.end method
