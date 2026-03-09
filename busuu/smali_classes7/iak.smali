.class public final Liak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcck;


# direct methods
.method public constructor <init>(Lcck;)V
    .locals 0

    iput-object p1, p0, Liak;->a:Lcck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liak;->a:Lcck;

    invoke-static {v0}, Lcck;->h(Lcck;)V

    return-void
.end method
