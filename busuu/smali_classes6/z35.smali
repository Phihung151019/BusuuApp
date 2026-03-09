.class public final synthetic Lz35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Logd;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Logd;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz35;->a:Logd;

    iput-object p2, p0, Lz35;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lz35;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz35;->a:Logd;

    iget-object v1, p0, Lz35;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lz35;->c:I

    invoke-static {v0, v1, v2}, Ly35$e;->a(Logd;Lkotlin/jvm/functions/Function1;I)Lqrg;

    move-result-object v0

    return-object v0
.end method
