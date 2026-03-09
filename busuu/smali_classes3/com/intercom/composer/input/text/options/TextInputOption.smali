.class public Lcom/intercom/composer/input/text/options/TextInputOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final iconResource:I

.field private final inputOptionClickListener:Lcom/intercom/composer/input/text/options/InputOptionClickListener;


# direct methods
.method public constructor <init>(ILcom/intercom/composer/input/text/options/InputOptionClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intercom/composer/input/text/options/TextInputOption;->iconResource:I

    iput-object p2, p0, Lcom/intercom/composer/input/text/options/TextInputOption;->inputOptionClickListener:Lcom/intercom/composer/input/text/options/InputOptionClickListener;

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    iget v0, p0, Lcom/intercom/composer/input/text/options/TextInputOption;->iconResource:I

    return v0
.end method

.method public inputOptionClicked()V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/input/text/options/TextInputOption;->inputOptionClickListener:Lcom/intercom/composer/input/text/options/InputOptionClickListener;

    invoke-interface {v0}, Lcom/intercom/composer/input/text/options/InputOptionClickListener;->onInputOptionClicked()V

    return-void
.end method
