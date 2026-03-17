.class La9/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/f$d;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La9/f$d;


# direct methods
.method constructor <init>(La9/f$d;)V
    .locals 0

    iput-object p1, p0, La9/f$d$a;->a:La9/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La9/f$d$a;->a:La9/f$d;

    iget-object v0, v0, La9/f$d;->m:La9/f;

    invoke-static {v0, p1}, La9/f;->h(La9/f;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La9/f$d$a;->a:La9/f$d;

    iget-object v0, v0, La9/f$d;->m:La9/f;

    invoke-static {v0, p1}, La9/f;->h(La9/f;Ljava/lang/String;)V

    return-void
.end method
