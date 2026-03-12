.class public final Ll4/r$a;
.super Ll4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/r;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/k;


# direct methods
.method public constructor <init>(Ll4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/r$a;->a:Ll4/k;

    return-void
.end method


# virtual methods
.method public final l(Ll4/k;)V
    .locals 1

    iget-object v0, p0, Ll4/r$a;->a:Ll4/k;

    invoke-virtual {v0}, Ll4/k;->D()V

    invoke-virtual {p1, p0}, Ll4/k;->A(Ll4/k$e;)Ll4/k;

    return-void
.end method
