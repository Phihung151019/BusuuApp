.class public final LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field public final a:Ln0/r0;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/platform/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LS0/a;

    invoke-direct {p2, p1}, LS0/a;-><init>(I)V

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LS0/c;->a:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LS0/c;->a:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/a;

    iget v0, v0, LS0/a;->a:I

    return v0
.end method
