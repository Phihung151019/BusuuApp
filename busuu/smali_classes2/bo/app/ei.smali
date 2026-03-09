.class public final Lbo/app/ei;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/ei;

    invoke-direct {v0}, Lbo/app/ei;-><init>()V

    sput-object v0, Lbo/app/ei;->a:Lbo/app/ei;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Custom attribute key was invalid. Not removing from attribute array."

    return-object v0
.end method
