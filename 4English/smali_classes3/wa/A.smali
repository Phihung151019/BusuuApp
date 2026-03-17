.class public final synthetic Lwa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a;


# instance fields
.field public final synthetic a:Lwa/X;


# direct methods
.method public synthetic constructor <init>(Lwa/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/A;->a:Lwa/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwa/A;->a:Lwa/X;

    invoke-static {v0}, Lwa/X;->v(Lwa/X;)V

    return-void
.end method
