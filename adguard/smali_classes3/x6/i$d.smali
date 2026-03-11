.class public final Lx6/i$d;
.super LB6/z;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i;->l(Lo7/n;)Lp7/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ly6/H;LX6/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LB6/z;-><init>(Ly6/H;LX6/c;)V

    return-void
.end method


# virtual methods
.method public G0()Li7/h$b;
    .locals 1

    sget-object v0, Li7/h$b;->b:Li7/h$b;

    return-object v0
.end method

.method public bridge synthetic p()Li7/h;
    .locals 1

    invoke-virtual {p0}, Lx6/i$d;->G0()Li7/h$b;

    move-result-object v0

    return-object v0
.end method
