.class public final synthetic Ld1/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:Ld1/a;


# direct methods
.method public synthetic constructor <init>(Ld1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/q1;->b:Ld1/a;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 0

    sget-object p1, LF2/n$a;->ON_DESTROY:LF2/n$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ld1/q1;->b:Ld1/a;

    invoke-virtual {p1}, Ld1/a;->d()V

    :cond_0
    return-void
.end method
