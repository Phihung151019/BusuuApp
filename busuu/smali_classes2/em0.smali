.class public final synthetic Lem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfm0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfm0;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem0;->a:Lfm0;

    iput-object p2, p0, Lem0;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lem0;->c:I

    iput-wide p4, p0, Lem0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lem0;->a:Lfm0;

    iget-object v1, p0, Lem0;->b:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lem0;->c:I

    iget-wide v3, p0, Lem0;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lfm0;->a(Lfm0;Lkotlin/jvm/functions/Function0;IJ)V

    return-void
.end method
