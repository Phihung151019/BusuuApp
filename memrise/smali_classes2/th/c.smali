.class public final synthetic Lth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/g;


# instance fields
.field public final synthetic a:Lth/b$a;


# direct methods
.method public synthetic constructor <init>(Lth/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/c;->a:Lth/b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lth/c;->a:Lth/b$a;

    iget-object v0, v0, Lth/b;->a:Lth/a;

    iget-object v0, v0, Lth/a;->d:Ljava/lang/String;

    return-object v0
.end method
