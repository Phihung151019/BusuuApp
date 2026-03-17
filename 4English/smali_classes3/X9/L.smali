.class public final synthetic LX9/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/d;


# instance fields
.field public final synthetic m:LX9/V;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LX9/V;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/L;->m:LX9/V;

    iput p2, p0, LX9/L;->q:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX9/L;->m:LX9/V;

    iget v1, p0, LX9/L;->q:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LX9/V;->W(LX9/V;ILjava/util/List;)V

    return-void
.end method
