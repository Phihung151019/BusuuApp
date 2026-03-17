.class public final synthetic LQ5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/u;


# instance fields
.field public final synthetic a:LQ5/B;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LQ5/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/z;->a:LQ5/B;

    iput p2, p0, LQ5/z;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ5/z;->a:LQ5/B;

    iget v1, p0, LQ5/z;->b:I

    invoke-static {v0, v1}, LQ5/B;->a(LQ5/B;I)Lo5/c;

    move-result-object v0

    return-object v0
.end method
