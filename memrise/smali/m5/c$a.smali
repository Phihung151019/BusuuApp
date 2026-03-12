.class public final Lm5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lm5/e;Li5/i;)Lm5/d;
    .locals 1

    new-instance v0, Lm5/c;

    invoke-direct {v0, p1, p2}, Lm5/c;-><init>(Lm5/e;Li5/i;)V

    return-object v0
.end method
