.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lucf;

.field public final synthetic b:Lwm0;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lucf;Lwm0;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr;->a:Lucf;

    iput-object p2, p0, Lsr;->b:Lwm0;

    iput p3, p0, Lsr;->c:I

    iput-object p4, p0, Lsr;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsr;->a:Lucf;

    iget-object v1, p0, Lsr;->b:Lwm0;

    iget v2, p0, Lsr;->c:I

    iget-object v3, p0, Lsr;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Ltr$a;->a(Lucf;Lwm0;ILandroid/content/Context;)Lqrg;

    move-result-object v0

    return-object v0
.end method
