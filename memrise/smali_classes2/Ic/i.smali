.class public final synthetic LIc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/c;


# instance fields
.field public final synthetic b:LMh/a;


# direct methods
.method public synthetic constructor <init>(LMh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/i;->b:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LIc/i;->b:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
