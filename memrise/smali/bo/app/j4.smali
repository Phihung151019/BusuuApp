.class public abstract Lbo/app/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/e2;


# instance fields
.field protected final a:Lbo/app/q4;


# direct methods
.method public constructor <init>(Lbo/app/q4;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/j4;->a:Lbo/app/q4;

    return-void
.end method
