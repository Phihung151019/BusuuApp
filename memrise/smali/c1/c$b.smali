.class public final Lc1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c;->Y1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c$b;->b:Lc1/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lc1/c$b;->b:Lc1/c;

    iget-object v1, v0, Lc1/c;->t:La1/y;

    if-nez v1, :cond_0

    const/high16 v1, 0x400000

    invoke-static {v0, v1}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/c;->u1(La1/y;)V

    :cond_0
    return-void
.end method
