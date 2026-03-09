.class public Ltag$a;
.super Lpag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltag;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9g;

.field public final synthetic b:Ltag;


# direct methods
.method public constructor <init>(Ltag;Lx9g;)V
    .locals 0

    iput-object p1, p0, Ltag$a;->b:Ltag;

    iput-object p2, p0, Ltag$a;->a:Lx9g;

    invoke-direct {p0}, Lpag;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lx9g;)V
    .locals 1

    iget-object v0, p0, Ltag$a;->a:Lx9g;

    invoke-virtual {v0}, Lx9g;->U()V

    invoke-virtual {p1, p0}, Lx9g;->Q(Lx9g$f;)Lx9g;

    return-void
.end method
