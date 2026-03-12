.class public final LA/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ln0/r0;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LA/x$a;->b:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
