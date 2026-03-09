.class public final synthetic Lfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfo;->a:J

    iput-object p3, p0, Lfo;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lfo;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lfo;->a:J

    iget-object v2, p0, Lfo;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lfo;->c:Z

    check-cast p1, Lz91;

    invoke-static {v0, v1, v2, v3, p1}, Leo$b;->a(JLkotlin/jvm/functions/Function0;ZLz91;)Lz34;

    move-result-object p1

    return-object p1
.end method
