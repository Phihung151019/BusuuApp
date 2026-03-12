.class public final Lm8/S;
.super Lm8/j0;
.source "SourceFile"


# instance fields
.field public c:Lm8/b;

.field public final d:I


# direct methods
.method public constructor <init>(Lm8/b;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, LB8/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm8/S;->c:Lm8/b;

    iput p2, p0, Lm8/S;->d:I

    return-void
.end method
