.class public final Lg/e$d;
.super Lf/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e;->a(ZLBm/a;Ln0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln0/h0;


# direct methods
.method public constructor <init>(ZLn0/h0;)V
    .locals 0

    iput-object p2, p0, Lg/e$d;->d:Ln0/h0;

    invoke-direct {p0, p1}, Lf/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lg/e$d;->d:Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method
