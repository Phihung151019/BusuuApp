.class public final synthetic Lie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lie1;->a:J

    iput p3, p0, Lie1;->b:I

    iput p4, p0, Lie1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lie1;->a:J

    iget v2, p0, Lie1;->b:I

    iget v3, p0, Lie1;->c:I

    check-cast p1, La44;

    invoke-static {v0, v1, v2, v3, p1}, Lke1;->b(JIILa44;)Lqrg;

    move-result-object p1

    return-object p1
.end method
