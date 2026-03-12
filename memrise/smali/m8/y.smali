.class public final Lm8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b$a;


# instance fields
.field public final synthetic b:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/y;->b:Ll8/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lm8/y;->b:Ll8/c;

    invoke-interface {v0, p1}, Ll8/c;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lm8/y;->b:Ll8/c;

    invoke-interface {v0}, Ll8/c;->b()V

    return-void
.end method
