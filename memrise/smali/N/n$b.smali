.class public final LN/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/n;->G(ILBm/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN/n;

.field public final synthetic b:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LN/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LN/n;LCm/A;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN/n;",
            "LCm/A<",
            "LN/k$a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/n$b;->a:LN/n;

    iput-object p2, p0, LN/n$b;->b:LCm/A;

    iput p3, p0, LN/n$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LN/n$b;->b:LCm/A;

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, LN/k$a;

    iget v1, p0, LN/n$b;->c:I

    iget-object v2, p0, LN/n$b;->a:LN/n;

    invoke-virtual {v2, v0, v1}, LN/n;->Y1(LN/k$a;I)Z

    move-result v0

    return v0
.end method
