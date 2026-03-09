.class public final synthetic Lg3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh3n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh3n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3n;->a:Lh3n;

    iput-object p2, p0, Lg3n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg3n;->a:Lh3n;

    iget-object v1, p0, Lg3n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3n;->c(Ljava/lang/String;)V

    return-void
.end method
