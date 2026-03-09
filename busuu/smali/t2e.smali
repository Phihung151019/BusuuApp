.class public final synthetic Lt2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfr1;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfr1;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2e;->a:Lfr1;

    iput p2, p0, Lt2e;->b:I

    iput p3, p0, Lt2e;->c:F

    iput-object p4, p0, Lt2e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lt2e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lt2e;->a:Lfr1;

    iget v1, p0, Lt2e;->b:I

    iget v2, p0, Lt2e;->c:F

    iget-object v3, p0, Lt2e;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lt2e;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, La3e;->h(Lfr1;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
