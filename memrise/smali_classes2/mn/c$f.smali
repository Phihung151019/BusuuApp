.class public final Lmn/c$f;
.super Lmn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lmn/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c$f;

    invoke-direct {v0}, Lmn/c;-><init>()V

    sput-object v0, Lmn/c$f;->a:Lmn/c$f;

    return-void
.end method
