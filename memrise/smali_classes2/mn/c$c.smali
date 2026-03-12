.class public final Lmn/c$c;
.super Lmn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lmn/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c$c;

    invoke-direct {v0}, Lmn/c;-><init>()V

    sput-object v0, Lmn/c$c;->a:Lmn/c$c;

    return-void
.end method
