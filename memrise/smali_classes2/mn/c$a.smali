.class public final Lmn/c$a;
.super Lmn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmn/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c$a;

    invoke-direct {v0}, Lmn/c;-><init>()V

    sput-object v0, Lmn/c$a;->a:Lmn/c$a;

    return-void
.end method
