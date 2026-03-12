.class public final LN6/c$a;
.super LM3/J;
.source "SourceFile"

# interfaces
.implements LM3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lv0/h;


# direct methods
.method public constructor <init>(LN6/c;Lv0/h;)V
    .locals 0

    invoke-direct {p0, p1}, LM3/J;-><init>(LM3/X;)V

    iput-object p2, p0, LN6/c$a;->j:Lv0/h;

    return-void
.end method
