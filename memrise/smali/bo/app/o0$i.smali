.class final Lbo/app/o0$i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/o0;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/o0;

.field e:I


# direct methods
.method public constructor <init>(Lbo/app/o0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lbo/app/o0$i;->d:Lbo/app/o0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo/app/o0$i;->c:Ljava/lang/Object;

    iget p1, p0, Lbo/app/o0$i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/o0$i;->e:I

    iget-object p1, p0, Lbo/app/o0$i;->d:Lbo/app/o0;

    invoke-virtual {p1, p0}, Lbo/app/o0;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
