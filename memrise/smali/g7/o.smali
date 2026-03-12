.class public final synthetic Lg7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/h$a;


# instance fields
.field public final synthetic a:Lg7/X;

.field public final synthetic b:LT7/j;


# direct methods
.method public synthetic constructor <init>(Lg7/X;LT7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/o;->a:Lg7/X;

    iput-object p2, p0, Lg7/o;->b:LT7/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg7/a0$a;

    iget-object v0, p0, Lg7/o;->a:Lg7/X;

    iget-object v0, v0, Lg7/X;->g:LH7/x;

    iget-object v1, p0, Lg7/o;->b:LT7/j;

    invoke-interface {p1, v0, v1}, Lg7/a0$a;->w(LH7/x;LT7/j;)V

    return-void
.end method
