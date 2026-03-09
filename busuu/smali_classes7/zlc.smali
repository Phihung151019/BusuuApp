.class public final synthetic Lzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lwm0;

.field public final synthetic c:Lucf;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwm0;Lucf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlc;->a:Landroid/content/Context;

    iput-object p2, p0, Lzlc;->b:Lwm0;

    iput-object p3, p0, Lzlc;->c:Lucf;

    iput p4, p0, Lzlc;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzlc;->a:Landroid/content/Context;

    iget-object v1, p0, Lzlc;->b:Lwm0;

    iget-object v2, p0, Lzlc;->c:Lucf;

    iget v3, p0, Lzlc;->d:I

    invoke-static {v0, v1, v2, v3}, Lbmc;->e(Landroid/content/Context;Lwm0;Lucf;I)Lqrg;

    move-result-object v0

    return-object v0
.end method
