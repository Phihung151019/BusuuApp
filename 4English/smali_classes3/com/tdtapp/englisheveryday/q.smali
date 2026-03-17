.class public Lcom/tdtapp/englisheveryday/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/q$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/tdtapp/englisheveryday/q$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tdtapp/englisheveryday/q$a;->t:Lcom/tdtapp/englisheveryday/q$a;

    sput-object v0, Lcom/tdtapp/englisheveryday/q;->a:Lcom/tdtapp/englisheveryday/q$a;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/q$a;->b(Lcom/tdtapp/englisheveryday/q$a;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tdtapp/englisheveryday/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/q$a;->d(Lcom/tdtapp/englisheveryday/q$a;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/q;->c:Ljava/lang/String;

    return-void
.end method
